.class public abstract Ljw8;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lv3p;


# instance fields
.field public final a:Lz4p;


# direct methods
.method public constructor <init>(Lz4p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljw8;->a:Lz4p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lrq51;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lv3p;->c(Lrq51;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ljw8;->a:Lz4p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lz4p;->j()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljw8;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final b(Lj5p;)Lkab;
    .locals 2

    .line 1
    new-instance p1, Lr3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x5

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lr3;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lzx6;->s(Lkotlin/jvm/functions/Function2;)Lkab;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    const/4 p0, 0x6

    .line 2
    return p0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
