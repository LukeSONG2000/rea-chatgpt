.class public final La6a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ly5a0;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ly5a0;->b:Ly5a0;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ly5a0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La6a0;->a:Ly5a0;

    .line 5
    .line 6
    iput-object p2, p0, La6a0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, La6a0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ly5a0;
    .locals 0

    .line 1
    iget-object p0, p0, La6a0;->a:Ly5a0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, La6a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, La6a0;

    .line 6
    .line 7
    iget-object p1, p1, La6a0;->a:Ly5a0;

    .line 8
    .line 9
    iget-object p0, p0, La6a0;->a:Ly5a0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly5a0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, La6a0;->a:Ly5a0;

    .line 2
    .line 3
    iget-object p0, p0, Ly5a0;->a:Lz5a0;

    .line 4
    .line 5
    iget-object p0, p0, Lz5a0;->a:Landroid/os/LocaleList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/LocaleList;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, La6a0;

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
