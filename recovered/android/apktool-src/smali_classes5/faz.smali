.class public abstract Lfaz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Ln450;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln450;

    .line 2
    .line 3
    const-string v1, "^[\\p{L}\\p{M}\\p{P}\\s]+$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ln450;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lfaz;->a:Ln450;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()Ljsv;
    .locals 2

    .line 1
    sget-object v0, Lh4t;->a:Ll0b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0b;->a()Lz3t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvzb0;->b:Lscp;

    .line 8
    .line 9
    invoke-static {}, Lso50;->p()Lvzb0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lco70;->u(Lz3t;Lvzb0;)Lrsv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lrsv;->a()Ljsv;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static final b(Ljsv;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfaz;->a()Ljsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljsv;->a(Ljsv;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lfaz;->a()Ljsv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljqj;

    .line 16
    .line 17
    const/16 v2, 0x82

    .line 18
    .line 19
    const/4 v3, 0x6

    .line 20
    invoke-direct {v1, v2, v3}, Ljqj;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lvut;->E(Ljsv;Ljqj;)Ljsv;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljsv;->a(Ljsv;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final c(Ljsv;)Z
    .locals 4

    .line 1
    invoke-static {}, Lfaz;->a()Ljsv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljqj;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, v2, v3}, Ljqj;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lvut;->E(Ljsv;Ljqj;)Ljsv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljsv;->a(Ljsv;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-lez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lwca0;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x60

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v0, Lfaz;->a:Ln450;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
