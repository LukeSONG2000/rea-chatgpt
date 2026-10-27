.class public final synthetic Lg830;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lq830;


# direct methods
.method public synthetic constructor <init>(Lq830;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg830;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg830;->b:Lq830;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lg830;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lg830;->b:Lq830;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq830;->g:Lk2b0;

    .line 9
    .line 10
    invoke-virtual {p0}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/io/File;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lq830;->c:Lwni;

    .line 18
    .line 19
    sget-object v1, Lz3k;->a:Lz3k;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ltni;

    .line 26
    .line 27
    iget-object v2, p0, Lq830;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "DataStore:"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2}, Ltni;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lyrv;->K0(Lwni;Ljni;)Lnmg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lie50;

    .line 43
    .line 44
    new-instance v2, Lj3z;

    .line 45
    .line 46
    const/16 v3, 0xe

    .line 47
    .line 48
    invoke-direct {v2, p0, v3}, Lj3z;-><init>(Ljava/lang/Object;B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v2}, Lie50;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lpa40;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v3, Ljfr;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, p0, v4}, Ljfr;-><init>(Ljava/lang/Object;B)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lg830;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    invoke-direct {v4, p0, v5}, Lg830;-><init>(Lq830;B)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Lrto;

    .line 77
    .line 78
    invoke-direct {p0, v3, v4}, Lrto;-><init>(Loi70;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lyk;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/16 v5, 0x18

    .line 85
    .line 86
    invoke-direct {v3, v2, v4, v5}, Lyk;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lolj;

    .line 94
    .line 95
    invoke-direct {v3, p0, v2, v1, v0}, Lolj;-><init>(Lrto;Ljava/util/List;Lioi;Lwni;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
