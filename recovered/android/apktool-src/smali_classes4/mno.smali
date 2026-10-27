.class public final Lmno;
.super Lv88;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lmno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmno;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmno;->d:Lmno;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()I
    .locals 0

    .line 1
    const p0, 0x7f0801da

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final C(Lf1q;)J
    .locals 2

    .line 1
    const p0, -0x4c6e9e92

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Lf1q;->k0(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljbi0;->G(Lf1q;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-wide v0, Lysp;->e:J

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-wide v0, Lysp;->d:J

    .line 20
    .line 21
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0}, Lf1q;->s(Z)V

    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0
.end method

.method public final F(Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    const p0, 0x7f140a9c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x6cbeecc8

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, p0, p1, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lmno;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x473f91ff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-class p0, Lmno;

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

.method public final z(Lf1q;)Ljava/lang/String;
    .locals 2

    .line 1
    const p0, 0x7f140aa1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, -0x7d96ecba

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, p0, p1, v0}, Ljc4;->l(Lf1q;IILf1q;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
