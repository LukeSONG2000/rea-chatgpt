.class public final Lkwj;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmwj;


# direct methods
.method public synthetic constructor <init>(Lmwj;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkwj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkwj;->b:Lmwj;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkwj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkwj;->b:Lmwj;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lmwj;->k:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [C

    .line 13
    .line 14
    const/16 v2, 0x2e

    .line 15
    .line 16
    aput-char v2, v0, v1

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-static {p0, v0, v1, v2}, Lwca0;->E0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lfee;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lmwj;->z()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lwca0;->j0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lmwj;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lmwj;->z()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0, v1}, Lwca0;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lmwj;->z()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, " "

    .line 59
    .line 60
    invoke-static {p0, v0, v2}, Lpty;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
