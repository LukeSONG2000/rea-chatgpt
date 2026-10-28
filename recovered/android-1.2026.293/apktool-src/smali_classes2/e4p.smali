.class public final Le4p;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lbj70;


# instance fields
.field public final a:Lr3p;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr3p;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4p;->a:Lr3p;

    .line 5
    .line 6
    iput-object p2, p0, Le4p;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object p1, p1, Lr3p;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Le4p;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Le4p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le4p;->a:Lr3p;

    .line 6
    .line 7
    iget-object v0, v0, Lr3p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Le4p;

    .line 10
    .line 11
    iget-object v1, p1, Le4p;->a:Lr3p;

    .line 12
    .line 13
    iget-object v1, v1, Lr3p;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Le4p;->b:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object p1, p1, Le4p;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4p;->a:Lr3p;

    .line 2
    .line 3
    iget-object v0, v0, Lr3p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object p0, p0, Le4p;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final v0()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Le4p;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
