.class public final Lo7k0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lsu21;


# instance fields
.field public final a:Ljlc0;


# direct methods
.method public constructor <init>(Ljlc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo7k0;->a:Ljlc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;Lnqs;)Lfu21;
    .locals 16

    .line 1
    invoke-static/range {p2 .. p2}, Lna81;->m(Lnqs;)Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v13

    .line 5
    invoke-static/range {p2 .. p2}, Lixd0;->n(Lnqs;)Lgor0;

    .line 6
    .line 7
    .line 8
    move-result-object v14

    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    iget-object v0, v0, Lo7k0;->a:Ljlc0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljlc0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v15, v0

    .line 18
    check-cast v15, Lh4k0;

    .line 19
    .line 20
    new-instance v0, Lmgt;

    .line 21
    .line 22
    new-instance v1, Lboa;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lboa;-><init>(B)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lity0;

    .line 30
    .line 31
    const/16 v3, 0x1c

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lity0;-><init>(B)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lir11;

    .line 37
    .line 38
    const/16 v4, 0x14

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lir11;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lboa;

    .line 44
    .line 45
    const/16 v6, 0x1a

    .line 46
    .line 47
    invoke-direct {v5, v6}, Lboa;-><init>(B)V

    .line 48
    .line 49
    .line 50
    move-object v7, v5

    .line 51
    new-instance v5, Ljo41;

    .line 52
    .line 53
    const/16 v8, 0x11

    .line 54
    .line 55
    invoke-direct {v5, v8}, Ljo41;-><init>(B)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Ljo41;

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljo41;-><init>(B)V

    .line 63
    .line 64
    .line 65
    move-object v10, v7

    .line 66
    new-instance v7, Lvx81;

    .line 67
    .line 68
    const/16 v11, 0xe

    .line 69
    .line 70
    invoke-direct {v7, v11}, Lvx81;-><init>(B)V

    .line 71
    .line 72
    .line 73
    move-object v11, v8

    .line 74
    new-instance v8, Ljo41;

    .line 75
    .line 76
    invoke-direct {v8, v4}, Ljo41;-><init>(B)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lzqy;

    .line 80
    .line 81
    const/4 v12, 0x3

    .line 82
    invoke-direct {v4, v12}, Lzqy;-><init>(B)V

    .line 83
    .line 84
    .line 85
    move-object v12, v4

    .line 86
    move-object v4, v10

    .line 87
    new-instance v10, Lsm81;

    .line 88
    .line 89
    invoke-direct {v10, v6}, Lsm81;-><init>(B)V

    .line 90
    .line 91
    .line 92
    move-object v6, v11

    .line 93
    new-instance v11, Lzqy;

    .line 94
    .line 95
    invoke-direct {v11, v9}, Lzqy;-><init>(B)V

    .line 96
    .line 97
    .line 98
    move-object v9, v12

    .line 99
    new-instance v12, Lkx8;

    .line 100
    .line 101
    move-object/from16 p0, v0

    .line 102
    .line 103
    const/16 v0, 0x16

    .line 104
    .line 105
    invoke-direct {v12, v0}, Lkx8;-><init>(B)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    invoke-direct/range {v0 .. v15}, Lmgt;-><init>(Lboa;Lity0;Lir11;Lboa;Ljo41;Ljo41;Lvx81;Ljo41;Lzqy;Lsm81;Lzqy;Lkx8;Landroid/app/Application;Lgor0;Lh4k0;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lmgt;->r:Lusu;

    .line 114
    .line 115
    invoke-virtual {v0}, Lusu;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lu7k0;

    .line 120
    .line 121
    return-object v0
.end method
