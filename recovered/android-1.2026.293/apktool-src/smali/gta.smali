.class public final Lgta;
.super Lrdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:Lgta;


# instance fields
.field public final b:Lpta;

.field public final c:Lqta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lgta;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lgta;-><init>(Lpta;Lqta;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgta;->d:Lgta;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lpta;Lqta;)V
    .locals 1

    .line 17
    sget-object v0, Lsta;->b:Lsta;

    .line 18
    invoke-direct {p0, v0}, Lrdn;-><init>(Lsdn;)V

    .line 19
    iput-object p1, p0, Lgta;->b:Lpta;

    .line 20
    iput-object p2, p0, Lgta;->c:Lqta;

    return-void
.end method

.method public synthetic constructor <init>(Lpta;Lqta;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkta;->a:Lkta;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lqta;->b:Lqta;

    .line 12
    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lgta;-><init>(Lpta;Lqta;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static a(Lgta;Lqta;I)Lgta;
    .locals 1

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgta;->b:Lpta;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ljta;->a:Ljta;

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lgta;->c:Lqta;

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lgta;

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lgta;-><init>(Lpta;Lqta;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lgta;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lgta;

    .line 12
    .line 13
    iget-object v1, p0, Lgta;->b:Lpta;

    .line 14
    .line 15
    iget-object v3, p1, Lgta;->b:Lpta;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lgta;->c:Lqta;

    .line 25
    .line 26
    iget-object p1, p1, Lgta;->c:Lqta;

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgta;->b:Lpta;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lgta;->c:Lqta;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lgta;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
