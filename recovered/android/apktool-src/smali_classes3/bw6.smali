.class public final Lbw6;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ldw6;
.implements Lskj;
.implements Lspd0;
.implements Lkq60;
.implements Locb0;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:Ljava/lang/Object;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbw6;->f:[Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbw6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x19

    iput-byte v0, p0, Lbw6;->a:B

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lz030;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz030;-><init>(I)V

    iput-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 104
    new-instance v0, Loo80;

    const/4 v1, 0x0

    .line 105
    invoke-direct {v0, v1}, Loo80;-><init>(I)V

    .line 106
    iput-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 109
    iput-byte p1, p0, Lbw6;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILlbf;Lmmg;Ltlj;Lzet;Li7z;Lf6a0;Lo5b0;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 12

    const/16 v0, 0x13

    iput-byte v0, p0, Lbw6;->a:B

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v10, p9

    .line 82
    iput-object v10, p0, Lbw6;->b:Ljava/lang/Object;

    move-object/from16 v11, p10

    .line 83
    iput-object v11, p0, Lbw6;->c:Ljava/lang/Object;

    move-object/from16 v6, p5

    .line 84
    iput-object v6, p0, Lbw6;->d:Ljava/lang/Object;

    .line 85
    new-instance v1, Lslj;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v11}, Lslj;-><init>(ILlbf;Lmmg;Ltlj;Lzet;Li7z;Lf6a0;Lo5b0;Ljava/lang/String;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iput-object v1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laab;Lzw50;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lbw6;->a:B

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Lbw6;->d:Ljava/lang/Object;

    .line 72
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 73
    sget-object p1, Lh8b;->a:Lh8b;

    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Losr;)V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput-byte v0, p0, Lbw6;->a:B

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lq5i0;->r(Landroid/content/Context;)Lymh0;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Ll5d0;->m:Ln2w;

    .line 12
    .line 13
    const-string v1, "Cannot find Blockstore at runtime. Disabling automatic backups."

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ld9m;->a:Ljak;

    .line 24
    .line 25
    sget-object v1, Lz3k;->a:Lz3k;

    .line 26
    .line 27
    sget-object v1, Ldjd0;->a:Ldjd0;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ldjd0;->H(I)Llni;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lyrv;->Y(Ljni;)Lnmg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lfl50;->c()Ltwa0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Ltfw;->a:Lm6r;

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljmr;->a0(Ljni;Ljni;)Ljni;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lyrv;->Y(Ljni;)Lnmg;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lbw6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lbw6;->e:Ljava/lang/Object;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Luoo;Lan;Lb9m;Le57;)V
    .locals 0

    const/16 p4, 0xa

    iput-byte p4, p0, Lbw6;->a:B

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, Lbw6;->d:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, Lbw6;->b:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lbw6;->a:B

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 122
    sget-object v0, Lxwj;->a:Lxwj;

    iput-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 123
    sget-object p1, Lf94;->f:Lf94;

    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Leur;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lbw6;->a:B

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 95
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbw6;->b:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    iput-object p2, p0, Lbw6;->b:Ljava/lang/Object;

    .line 97
    :goto_0
    iput-object p4, p0, Lbw6;->e:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, Lbw6;->d:Ljava/lang/Object;

    .line 99
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    goto :goto_1

    .line 101
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lc7z;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lbw6;->a:B

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, Lbw6;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 169
    invoke-static {p2}, Lr4e0;->n(Lyxw;)Landroid/os/Handler;

    move-result-object p2

    .line 170
    iput-object p2, p0, Lbw6;->b:Ljava/lang/Object;

    .line 171
    new-instance v0, Lkc4;

    invoke-direct {v0, p0}, Lkc4;-><init>(Lbw6;)V

    iput-object v0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 172
    invoke-virtual {p1, v0, p2}, Landroid/media/AudioTrack;->addOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lbw6;->a:B

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 163
    iput-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 164
    iput-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 165
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb40;Liyb0;Ljmt;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lbw6;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lbw6;->d:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lbw6;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Lb87;

    const/4 p2, 0x0

    const/16 p3, 0x16

    invoke-direct {p1, p0, p2, p3}, Lb87;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 144
    invoke-static {p1}, Lgkf;->q(Lkotlin/jvm/functions/Function2;)Lwx6;

    move-result-object p1

    .line 145
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lduj;)V
    .locals 1

    const/16 v0, 0x18

    iput-byte v0, p0, Lbw6;->a:B

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 126
    new-instance p1, Lrfk;

    invoke-direct {p1, p0}, Lrfk;-><init>(Lbw6;)V

    iput-object p1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 127
    new-instance p1, Ljvy;

    invoke-direct {p1}, Ljvy;-><init>()V

    iput-object p1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 128
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    move-result-object p1

    .line 130
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 68
    iput-byte p5, p0, Lbw6;->a:B

    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbw6;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbw6;->b:Ljava/lang/Object;

    iput-object p4, p0, Lbw6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfif;Lqf3;Lqcc0;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Lbw6;->a:B

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lbw6;->c:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, Lbw6;->d:Ljava/lang/Object;

    .line 77
    iput-object p4, p0, Lbw6;->b:Ljava/lang/Object;

    .line 78
    const-string p2, "Bearer "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lbw6;->a:B

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 148
    iput-object p1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 150
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lbw6;->a:B

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 153
    iput-object p1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 154
    iput-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 155
    iput-object v0, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lbw6;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 158
    iput-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 159
    iput-object p1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 160
    iput-object v0, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljni;Lei10;Lfyi;)V
    .locals 1

    const/16 v0, 0x17

    iput-byte v0, p0, Lbw6;->a:B

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p3, p0, Lbw6;->c:Ljava/lang/Object;

    .line 88
    iget-object p2, p2, Lei10;->h:Lqh10;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lqh10;->a:Lew8;

    if-nez p3, :cond_1

    :cond_0
    sget-object p3, Lew8;->x:Lew8;

    :cond_1
    iput-object p3, p0, Lbw6;->d:Ljava/lang/Object;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 89
    iget-object p2, p2, Lqh10;->h:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lbw6;->b:Ljava/lang/Object;

    .line 90
    invoke-static {}, Lfl50;->c()Ltwa0;

    move-result-object p2

    invoke-interface {p1, p2}, Ljni;->plus(Ljni;)Ljni;

    move-result-object p1

    invoke-static {p1}, Lyrv;->Y(Ljni;)Lnmg;

    move-result-object p1

    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    .line 91
    new-instance p2, Lx3k;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p3, v0}, Lx3k;-><init>(Ljava/lang/Object;Lcng;B)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    .line 92
    invoke-static {p1, p3, v0, p2, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    return-void
.end method

.method public constructor <init>(Lqrm;Lewj;Lkd10;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput-byte v0, p0, Lbw6;->a:B

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 117
    iput-object p2, p0, Lbw6;->d:Ljava/lang/Object;

    .line 118
    iput-object p3, p0, Lbw6;->e:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, Lbw6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxx90;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lbw6;->a:B

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Lbw6;->c:Ljava/lang/Object;

    .line 175
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lbw6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb80;Liaz;Landroid/app/Application;)V
    .locals 2

    const/16 v0, 0x11

    iput-byte v0, p0, Lbw6;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, Lbw6;->c:Ljava/lang/Object;

    .line 134
    new-instance v0, Lqgj;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lqgj;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 135
    invoke-static {p3}, Lx3t;->a(Ljava/lang/Object;)Lx3t;

    move-result-object p3

    .line 136
    new-instance v0, Lsx4;

    const/16 v1, 0x13

    invoke-direct {v0, p1, p3, v1}, Lsx4;-><init>(Ljava/lang/Object;Lx3t;B)V

    .line 137
    new-instance p1, Lse10;

    const/4 p3, 0x0

    invoke-direct {p1, p2, v0, p3}, Lse10;-><init>(Liaz;Lza40;B)V

    .line 138
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final s(Lbw6;Lu06;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lwni;

    .line 4
    .line 5
    new-instance v0, Lmx0;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v2, v1}, Lmx0;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p0, v2, v1, v0, p1}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static u(Lp39;ILjava/lang/String;Ljava/lang/String;)Lzsn;
    .locals 10

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget-object v2, p0, Lp39;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, p0, Lp39;->d:Lbv60;

    .line 8
    .line 9
    iget-object v1, p0, Lp39;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lp39;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lzsn;

    .line 14
    .line 15
    const-string v6, "CRes"

    .line 16
    .line 17
    const/4 v9, 0x4

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v9}, Lzsn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbv60;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static x(Llrm;)Ljava/util/Map;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Llrm;->a:J

    .line 4
    .line 5
    sget-object p0, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Llrm;->t(JLtrm;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float p0, v0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "duration"

    .line 17
    .line 18
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Loin;->a:Loin;

    .line 24
    .line 25
    return-object p0
.end method

.method public static y(Lw8m;Lfif;Lsik;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfif;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lfif;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 18
    .line 19
    const-string p1, "Enqueuing operation in closed dispatcher."

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-interface {p0, p1, p2}, Ln2w;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p0, p2}, Lfif;->r(Ljava/lang/Runnable;Lsik;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method


# virtual methods
.method public A(Los8;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lewj;

    .line 4
    .line 5
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkd10;

    .line 8
    .line 9
    const-string v1, "site_key"

    .line 10
    .line 11
    invoke-interface {p1}, Los8;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1}, Los8;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p2}, Lukw;->e0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1, p2}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Lewj;->a(Lwn0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lewj;

    .line 4
    .line 5
    iget-object v1, p0, Lbw6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkd10;

    .line 8
    .line 9
    new-instance v2, Lf7k;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1}, Lf7k;-><init>(Lbw6;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, p2}, Lkd10;->b(Lgm0;Ljava/util/Map;)Lwn0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lewj;->a(Lwn0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public C(Ltza0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lymh0;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Loin;->a:Loin;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgs50;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v0, v2}, Lgs50;-><init>(Ljava/util/List;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lor8;

    .line 22
    .line 23
    invoke-static {p1}, Lgkf;->M(Lcng;)Lcng;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v2, p1}, Lor8;-><init>(ILcng;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lor8;->t()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lymh0;->d(Lgs50;)Lk0k0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lr66;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p1, v0, v1}, Lr66;-><init>(Lor8;B)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lt66;

    .line 44
    .line 45
    invoke-direct {v2, p1, v1}, Lt66;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lgdb0;->a:Leug0;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 54
    .line 55
    .line 56
    new-instance p1, Ls66;

    .line 57
    .line 58
    invoke-direct {p1, v0, v1}, Ls66;-><init>(Lor8;B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lor8;->r()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbw6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lb7k;

    .line 6
    .line 7
    iget-object v0, v0, Lbw6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lckt;->a(Ljava/lang/String;)[Lki5;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, 0x0

    .line 21
    if-ne v3, v4, :cond_10

    .line 22
    .line 23
    new-instance v3, Lokt;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aget-object v4, v2, v4

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aget-object v7, v2, v6

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    aget-object v9, v2, v8

    .line 33
    .line 34
    const/4 v10, 0x3

    .line 35
    aget-object v11, v2, v10

    .line 36
    .line 37
    const/4 v12, 0x4

    .line 38
    aget-object v2, v2, v12

    .line 39
    .line 40
    invoke-direct {v3}, Lckt;-><init>()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lmkt;->c(Lki5;)Lmkt;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v3, Lokt;->b:Lmkt;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_2

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-object v4, v7, Lii5;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v7, v3, Lokt;->c:Lki5;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iput-object v5, v3, Lokt;->c:Lki5;

    .line 67
    .line 68
    :goto_1
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v4, v9, Lii5;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iput-object v9, v3, Lokt;->d:Lki5;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    iput-object v5, v3, Lokt;->d:Lki5;

    .line 83
    .line 84
    :goto_3
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iput-object v11, v3, Lokt;->e:Lki5;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v4, v2, Lii5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-object v2, v3, Lokt;->f:Lki5;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_5
    :goto_4
    iput-object v5, v3, Lokt;->f:Lki5;

    .line 104
    .line 105
    :goto_5
    iput v8, v3, Lokt;->g:I

    .line 106
    .line 107
    iget-object v2, v3, Lokt;->b:Lmkt;

    .line 108
    .line 109
    iget-object v2, v2, Lmkt;->o:Ltkn;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-object v4, Ltkn;->i:Ltkn;

    .line 116
    .line 117
    if-ne v4, v2, :cond_6

    .line 118
    .line 119
    array-length v2, v0

    .line 120
    iget-short v4, v4, Ltkn;->c:S

    .line 121
    .line 122
    div-int/lit8 v4, v4, 0x8

    .line 123
    .line 124
    sub-int/2addr v2, v4

    .line 125
    array-length v4, v0

    .line 126
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_6
    new-instance v11, Lb4m;

    .line 131
    .line 132
    invoke-direct {v11, v0}, Lb4m;-><init>([B)V

    .line 133
    .line 134
    .line 135
    monitor-enter v3

    .line 136
    :try_start_1
    iget v0, v3, Lokt;->g:I

    .line 137
    .line 138
    if-ne v0, v8, :cond_f

    .line 139
    .line 140
    iget-object v0, v3, Lokt;->b:Lmkt;

    .line 141
    .line 142
    iget-object v0, v0, Lmkt;->q:Lncf;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, v3, Lokt;->e:Lki5;

    .line 147
    .line 148
    iget-object v0, v0, Lii5;->a:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const v2, 0x186a0

    .line 155
    .line 156
    .line 157
    if-gt v0, v2, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 161
    .line 162
    const-string v1, "The JWE compressed cipher text exceeds the maximum allowed length of 100000 characters"

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_8
    :goto_6
    :try_start_2
    new-instance v0, Ldd10;

    .line 172
    .line 173
    iget-object v12, v3, Lokt;->b:Lmkt;

    .line 174
    .line 175
    iget-object v13, v3, Lokt;->c:Lki5;

    .line 176
    .line 177
    iget-object v14, v3, Lokt;->d:Lki5;

    .line 178
    .line 179
    iget-object v15, v3, Lokt;->e:Lki5;

    .line 180
    .line 181
    iget-object v2, v3, Lokt;->f:Lki5;

    .line 182
    .line 183
    invoke-virtual {v12}, Lhje;->a()Lki5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-object v4, v4, Lii5;->a:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 190
    .line 191
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    invoke-virtual/range {v11 .. v17}, Lb4m;->c(Lmkt;Lki5;Lki5;Lki5;Lki5;[B)[B

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-direct {v0, v2}, Ldd10;-><init>([B)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lckt;->a:Ldd10;
    :try_end_2
    .catch Lcom/nimbusds/jose/JOSEException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    :try_start_3
    iput v10, v3, Lokt;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    monitor-exit v3

    .line 209
    iget-object v0, v3, Lokt;->b:Lmkt;

    .line 210
    .line 211
    invoke-virtual {v0}, Lhje;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lb7k;->a(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/4 v2, 0x7

    .line 220
    if-eqz v0, :cond_e

    .line 221
    .line 222
    iget-object v0, v3, Lokt;->d:Lki5;

    .line 223
    .line 224
    iget-object v0, v0, Lii5;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lb7k;->a(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    iget-object v0, v3, Lokt;->e:Lki5;

    .line 233
    .line 234
    iget-object v0, v0, Lii5;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lb7k;->a(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    iget-object v0, v3, Lokt;->f:Lki5;

    .line 243
    .line 244
    iget-object v0, v0, Lii5;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lb7k;->a(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    new-instance v4, Lorg/json/JSONObject;

    .line 253
    .line 254
    iget-object v0, v3, Lckt;->a:Ldd10;

    .line 255
    .line 256
    invoke-virtual {v0}, Ldd10;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    const-string v3, "acsCounterAtoS"

    .line 264
    .line 265
    iget-boolean v0, v1, Lb7k;->a:Z

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_d

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 288
    goto :goto_7

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    new-instance v7, Luq50;

    .line 291
    .line 292
    invoke-direct {v7, v0}, Luq50;-><init>(Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    move-object v0, v7

    .line 296
    :goto_7
    invoke-static {v0}, Lbr50;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    if-nez v7, :cond_c

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iget-byte v3, v1, Lb7k;->c:B

    .line 309
    .line 310
    if-ne v3, v0, :cond_b

    .line 311
    .line 312
    :goto_8
    iget-byte v0, v1, Lb7k;->c:B

    .line 313
    .line 314
    add-int/2addr v0, v6

    .line 315
    int-to-byte v0, v0

    .line 316
    iput-byte v0, v1, Lb7k;->c:B

    .line 317
    .line 318
    if-eqz v0, :cond_a

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_a
    const-string v0, "ACS to SDK counter is zero"

    .line 322
    .line 323
    invoke-static {v0}, Lhs0;->u(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :cond_b
    new-instance v3, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 328
    .line 329
    iget-byte v1, v1, Lb7k;->c:B

    .line 330
    .line 331
    const-string v4, "Counters are not equal. SDK counter: "

    .line 332
    .line 333
    const-string v5, ", ACS counter: "

    .line 334
    .line 335
    invoke-static {v4, v1, v5, v0}, Lcya0;->r(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v3, v2, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v3

    .line 343
    :cond_c
    sget v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->d:I

    .line 344
    .line 345
    invoke-static {v3}, Lsr7;->S(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    throw v0

    .line 350
    :cond_d
    sget v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->d:I

    .line 351
    .line 352
    invoke-static {v3}, Lsr7;->T(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    throw v0

    .line 357
    :cond_e
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 358
    .line 359
    const-string v1, "Invalid encryption."

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(ILjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v0

    .line 365
    :catch_0
    move-exception v0

    .line 366
    goto :goto_9

    .line 367
    :catch_1
    move-exception v0

    .line 368
    goto :goto_a

    .line 369
    :goto_9
    :try_start_5
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :goto_a
    throw v0

    .line 380
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string v1, "The JWE object must be in an encrypted state"

    .line 383
    .line 384
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :goto_b
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 389
    throw v0

    .line 390
    :catch_2
    move-exception v0

    .line 391
    const-string v1, "Invalid JWE header: "

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0, v1}, Lpkt;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-object v5

    .line 401
    :cond_10
    const-string v0, "Unexpected number of Base64URL parts, must be five"

    .line 402
    .line 403
    invoke-static {v0}, Lpkt;->s(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return-object v5
.end method

.method public E(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v1, v0}, Lume0;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v1, "DROP TABLE IF EXISTS "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "CREATE TABLE "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " (id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public F(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Lbw6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lbdw;

    .line 13
    .line 14
    iput-object p2, p0, Lbdw;->f:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public G(Ljava/lang/Object;Lv5b0;)V
    .locals 6

    .line 1
    iget-byte v0, p0, Lbw6;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lje20;

    .line 10
    .line 11
    iget-object v2, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    iget-object v3, p0, Lbw6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lfbd0;

    .line 16
    .line 17
    invoke-virtual {v3}, Lfbd0;->c()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p2, v5, v4}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v3, p2}, Lfbd0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, v0, Lje20;->d:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lbw6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lbk;

    .line 60
    .line 61
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lu760;

    .line 64
    .line 65
    iget-object p0, p0, Lu760;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lnms;

    .line 68
    .line 69
    iget-object p0, p0, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p2, v0, p1, p0}, Lbk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lje20;

    .line 78
    .line 79
    iget-object v2, v0, Lje20;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    iget-object v3, p0, Lbw6;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lfbd0;

    .line 84
    .line 85
    invoke-virtual {v3}, Lfbd0;->c()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {p2, v5, v4}, Lv5b0;->a(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {v3, p2}, Lfbd0;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v0, Lje20;->d:Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p2, p0, Lbw6;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p2, Lfve;

    .line 128
    .line 129
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lu760;

    .line 132
    .line 133
    iget-object p0, p0, Lu760;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Lnms;

    .line 136
    .line 137
    iget-object p0, p0, Lnms;->a:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p2, v0, p1, p0}, Lfve;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public H(Ljava/util/Map;Ljava/lang/String;Ljk;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lymh0;

    .line 4
    .line 5
    sget-object v0, Ltid0;->a:Ltid0;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "com.revenuecat.purchases.app_user_id"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "[Purchases] - DEBUG"

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 23
    .line 24
    sget p1, Lym7;->a:I

    .line 25
    .line 26
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-gtz p1, :cond_4

    .line 31
    .line 32
    const-string p1, "Block store: Not storing user id since there is one already present."

    .line 33
    .line 34
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    if-lt p1, v2, :cond_2

    .line 45
    .line 46
    sget-object p0, Ll5d0;->m:Ln2w;

    .line 47
    .line 48
    sget p1, Lym7;->a:I

    .line 49
    .line 50
    invoke-static {p1, v4}, Lbya0;->b(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-gtz p1, :cond_4

    .line 55
    .line 56
    const-string p1, "Block store: Not storing user id since block store is already full."

    .line 57
    .line 58
    invoke-interface {p0, v3, p1}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    sget-object p1, Ll5d0;->m:Ln2w;

    .line 63
    .line 64
    sget v2, Lym7;->a:I

    .line 65
    .line 66
    invoke-static {v2, v4}, Lbya0;->b(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-gtz v2, :cond_3

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v4, "Block store: Storing UserID: "

    .line 75
    .line 76
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, " in Block store."

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {p1, v3, v2}, Ln2w;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p1, Le79;->a:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v2, "key cannot be null or empty"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lzn40;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lh7a0;

    .line 106
    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-direct {v2, v1, v3, p1}, Lh7a0;-><init>(Ljava/lang/String;Z[B)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lor8;

    .line 112
    .line 113
    invoke-static {p3}, Lgkf;->M(Lcng;)Lcng;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-direct {p1, v3, p3}, Lor8;-><init>(ILcng;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lor8;->t()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lymh0;->e(Lh7a0;)Lk0k0;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p3, Lkh0;

    .line 128
    .line 129
    const/16 v1, 0xa

    .line 130
    .line 131
    invoke-direct {p3, p1, p2, v1}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lt66;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {p2, p3, v1}, Lt66;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p3, Lgdb0;->a:Leug0;

    .line 144
    .line 145
    invoke-virtual {p0, p3, p2}, Lk0k0;->e(Ljava/util/concurrent/Executor;Lhe00;)Lk0k0;

    .line 146
    .line 147
    .line 148
    new-instance p2, Lu66;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Lu66;-><init>(Lor8;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lk0k0;->l(Lld00;)Lk0k0;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lor8;->r()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    sget-object p1, Lboi;->a:Lboi;

    .line 161
    .line 162
    if-ne p0, p1, :cond_4

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_4
    :goto_0
    return-object v0
.end method

.method public I(Lo8j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lymh0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Losr;

    .line 11
    .line 12
    invoke-virtual {v0}, Losr;->f()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Losr;->i:Ln450;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln450;->f(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lo8j;->n:Lk2b0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lk2b0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lwni;

    .line 42
    .line 43
    new-instance v1, Ljk;

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, p0, v0, v3, v2}, Ljk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v3, v0, v1, p0}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public J(Lfvy;Lkotlin/jvm/functions/Function2;Leng;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Liii;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Liii;-><init>(BLcng;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lboi;->a:Lboi;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method

.method public K(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;)Lv47;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, v2, v2}, Ljbi0;->k(IIII)Ln980;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lan;

    .line 11
    .line 12
    const-string v3, "CalpicoFileUploader/upload"

    .line 13
    .line 14
    invoke-static {v0, v3}, Laoi;->d(Lwni;Ljava/lang/String;)Lnmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v10, Lz3k;->a:Lz3k;

    .line 19
    .line 20
    new-instance v3, Ldx0;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v9, 0xe

    .line 24
    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v3 .. v9}, Ldx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcng;B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v10, v1, v3, v2}, Lwnm;->k(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lmhk;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Lv47;

    .line 36
    .line 37
    invoke-direct {p1, v7, p0}, Lv47;-><init>(Ln980;Lmhk;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public a(Law6;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget v0, p1, Law6;->a:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx90;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1, p0}, Lume0;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxx90;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Law6;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lbw6;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v4, "id = ?"

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v2}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {p0, v0, v2}, Lbw6;->r(Landroid/database/sqlite/SQLiteDatabase;Law6;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    .line 83
    .line 84
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public d(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p2, "ExoPlayerCacheIndex"

    .line 8
    .line 9
    invoke-static {p2, p1}, Ljc4;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lbw6;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/util/UUID;Ll8g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzet;

    .line 8
    .line 9
    new-instance v2, Lhq8;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2}, Lhq8;-><init>(Lbw6;Ljava/util/UUID;Ll8g0;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "dataStoreWrite"

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx90;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {p0, v0}, Lbw6;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Law6;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lbw6;->r(Landroid/database/sqlite/SQLiteDatabase;Law6;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 56
    .line 57
    .line 58
    throw p0
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lslj;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lctr;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg20;

    .line 4
    .line 5
    iget-object p1, p0, Ldg20;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ldg20;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ldg20;->g:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public j(Law6;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Law6;->a:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    iget-object v1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ": data upload"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcya0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lbw6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lzet;

    .line 18
    .line 19
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lslj;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Lctr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldg20;

    .line 4
    .line 5
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/steps/ui/components/ESignatureComponent;->f:Lp26;

    .line 26
    .line 27
    iget-object p0, p0, Lp26;->a:Lg1a0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg1a0;->l(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v0, Ldg20;->g:Landroid/widget/ImageView;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Ldg20;->c:Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public m(Lctr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldg20;

    .line 4
    .line 5
    iget-object p0, p0, Ldg20;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxx90;

    .line 4
    .line 5
    iget-object v1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-static {v1}, Lrpt;->V(Z)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, p0, Lbw6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, v4}, Lume0;->a(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p0, v1}, Lbw6;->E(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_5

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v6, Lbw6;->f:[Ljava/lang/String;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_2
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 112
    .line 113
    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/io/DataInputStream;

    .line 117
    .line 118
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Ld860;->l0(Ljava/io/DataInputStream;)Lpzj;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v5, Law6;

    .line 126
    .line 127
    invoke-direct {v5, v0, v1, v4}, Law6;-><init>(ILjava/lang/String;Lpzj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    move-object v1, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_2
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    if-eqz p0, :cond_3

    .line 145
    .line 146
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object p0, v0

    .line 152
    :try_start_6
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_4
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 156
    :goto_5
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method public p()V
    .locals 8

    .line 1
    const-string v0, "ExoPlayerVersions"

    .line 2
    .line 3
    const-string v1, "DROP TABLE IF EXISTS "

    .line 4
    .line 5
    const-string v2, "ExoPlayerCacheIndex"

    .line 6
    .line 7
    iget-object v3, p0, Lbw6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lxx90;

    .line 10
    .line 11
    iget-object p0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    sget v4, Lume0;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    :try_start_2
    sget-object v4, Lr4e0;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "sqlite_master"

    .line 34
    .line 35
    const-string v5, "tbl_name = ?"

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {v3, v4, v5, v6}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v4, v4, v6

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-lez v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v4, "feature = ? AND instance_uid = ?"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v3, v0, v4, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_4
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception p0

    .line 88
    :try_start_5
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 94
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 95
    .line 96
    .line 97
    throw p0
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_1

    .line 98
    :catch_1
    move-exception p0

    .line 99
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public q(Lxke;Lz7g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    iget-object v1, p0, Lbw6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lzet;

    .line 8
    .line 9
    new-instance v2, Lhq8;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2, p1}, Lhq8;-><init>(Lbw6;Lz7g0;Lxke;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "dataStoreRead"

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2}, Lwm7;->E(Ljava/util/concurrent/Executor;Ljava/lang/String;Lzet;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public r(Landroid/database/sqlite/SQLiteDatabase;Law6;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Law6;->e:Lpzj;

    .line 7
    .line 8
    new-instance v2, Ljava/io/DataOutputStream;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ld860;->K0(Lpzj;Ljava/io/DataOutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p2, Law6;->a:I

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "key"

    .line 37
    .line 38
    iget-object p2, p2, Law6;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "metadata"

    .line 44
    .line 45
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p0, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public t(Lwhv;Lgzj;Lajv;Leng;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    iget-object v2, p0, Lbw6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lr5k;

    .line 6
    .line 7
    instance-of v3, v1, Lfzj;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lfzj;

    .line 13
    .line 14
    iget v4, v3, Lfzj;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfzj;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lfzj;

    .line 27
    .line 28
    invoke-direct {v3, p0, v1}, Lfzj;-><init>(Lbw6;Leng;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v3, Lfzj;->q:Ljava/lang/Object;

    .line 32
    .line 33
    iget v4, v3, Lfzj;->s:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eq v4, v6, :cond_3

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    iget-object p0, v3, Lfzj;->o:Lajv;

    .line 45
    .line 46
    iget-object v0, v3, Lfzj;->n:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lubv;

    .line 49
    .line 50
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v7, p0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v7

    .line 62
    :cond_3
    iget-boolean p0, v3, Lfzj;->p:Z

    .line 63
    .line 64
    iget-object v0, v3, Lfzj;->n:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    check-cast v2, Lmq40;

    .line 68
    .line 69
    :try_start_0
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_4
    invoke-static {v1}, Ler50;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    instance-of v1, p1, Lthv;

    .line 81
    .line 82
    sget-object v4, Lboi;->a:Lboi;

    .line 83
    .line 84
    if-nez v1, :cond_9

    .line 85
    .line 86
    instance-of v1, p1, Lrhv;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    instance-of p0, p1, Luhv;

    .line 92
    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    invoke-static {v2}, Lkbt;->W(Lr5k;)Lubv;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v3, Lfzj;->n:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 p0, p3

    .line 102
    .line 103
    iput-object p0, v3, Lfzj;->o:Lajv;

    .line 104
    .line 105
    iput v5, v3, Lfzj;->s:I

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkbt;->g0(Lr5k;Leng;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-ne v1, v4, :cond_1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :goto_1
    move-object v8, v1

    .line 115
    check-cast v8, Lyzf;

    .line 116
    .line 117
    new-instance v5, Lkcv;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/16 v10, 0x8

    .line 121
    .line 122
    invoke-direct/range {v5 .. v10}, Lkcv;-><init>(Lubv;Lajv;Lyzf;Ljava/lang/Boolean;I)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lple;

    .line 126
    .line 127
    invoke-direct {p0, v5}, Lple;-><init>(Lkcv;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_6
    instance-of p0, p1, Lphv;

    .line 132
    .line 133
    if-nez p0, :cond_8

    .line 134
    .line 135
    instance-of p0, p1, Lqhv;

    .line 136
    .line 137
    if-eqz p0, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    invoke-static {}, Ln0z;->a()V

    .line 141
    .line 142
    .line 143
    return-object v7

    .line 144
    :cond_8
    :goto_2
    new-instance p0, Lple;

    .line 145
    .line 146
    new-instance v3, Lkcv;

    .line 147
    .line 148
    invoke-static {v2}, Lkbt;->W(Lr5k;)Lubv;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const/4 v7, 0x0

    .line 153
    const/16 v8, 0x8

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    invoke-direct/range {v3 .. v8}, Lkcv;-><init>(Lubv;Lajv;Lyzf;Ljava/lang/Boolean;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3}, Lple;-><init>(Lkcv;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    :goto_3
    iget-object p0, p0, Lbw6;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object v2, p0

    .line 167
    check-cast v2, Lmq40;

    .line 168
    .line 169
    iget-boolean p0, v2, Lmq40;->a:Z

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-boolean v0, v2, Lmq40;->a:Z

    .line 173
    .line 174
    :try_start_1
    iput-object v2, v3, Lfzj;->n:Ljava/lang/Object;

    .line 175
    .line 176
    iput-boolean p0, v3, Lfzj;->p:Z

    .line 177
    .line 178
    iput v6, v3, Lfzj;->s:I

    .line 179
    .line 180
    move-object/from16 v0, p2

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Lgzj;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-ne v1, v4, :cond_a

    .line 187
    .line 188
    :goto_4
    return-object v4

    .line 189
    :cond_a
    :goto_5
    check-cast v1, Lyq50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    .line 191
    iput-boolean p0, v2, Lmq40;->a:Z

    .line 192
    .line 193
    sget-object p0, Lrq50;->a:Lrq50;

    .line 194
    .line 195
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_b

    .line 200
    .line 201
    sget-object p0, Lole;->a:Lole;

    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_b
    instance-of p0, v1, Ltq50;

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    new-instance p0, Lqle;

    .line 209
    .line 210
    check-cast v1, Ltq50;

    .line 211
    .line 212
    iget-object v0, v1, Ltq50;->a:Lxk50;

    .line 213
    .line 214
    invoke-direct {p0, v0}, Lqle;-><init>(Lxk50;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_c
    sget-object p0, Lvq50;->a:Lvq50;

    .line 219
    .line 220
    invoke-static {v1, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_d

    .line 225
    .line 226
    new-instance p0, Lple;

    .line 227
    .line 228
    new-instance v8, Lkcv;

    .line 229
    .line 230
    new-instance v9, Ltbv;

    .line 231
    .line 232
    invoke-direct {v9, v7, v5}, Ltbv;-><init>(Lpbv;I)V

    .line 233
    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    const/16 v13, 0xc

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-direct/range {v8 .. v13}, Lkcv;-><init>(Lubv;Lajv;Lyzf;Ljava/lang/Boolean;I)V

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v8}, Lple;-><init>(Lkcv;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    invoke-static {}, Ln0z;->a()V

    .line 248
    .line 249
    .line 250
    return-object v7

    .line 251
    :goto_6
    iput-boolean p0, v2, Lmq40;->a:Z

    .line 252
    .line 253
    throw v0
.end method

.method public v()Ll;
    .locals 5

    .line 1
    iget-object p0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lq9k;

    .line 4
    .line 5
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lq9k;->b(I)Lk850;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    :try_start_0
    new-instance v1, Ll;

    .line 15
    .line 16
    new-instance v2, Ljava/net/URL;

    .line 17
    .line 18
    iget-object v3, v0, Lk850;->b:Lj850;

    .line 19
    .line 20
    iget-object v3, v3, Lj850;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ll;-><init>(Lk850;Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    sget-object v2, Ll5d0;->m:Ln2w;

    .line 31
    .line 32
    sget v3, Lym7;->a:I

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    invoke-static {v3, v4}, Lbya0;->b(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gtz v3, :cond_1

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Skipping API source with malformed url "

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lk850;->b:Lj850;

    .line 49
    .line 50
    iget-object v4, v4, Lj850;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ": "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v3, "[Purchases] - WARN"

    .line 68
    .line 69
    invoke-interface {v2, v3, v1}, Ln2w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0}, Lq9k;->e(Lk850;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
.end method

.method public w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbw6;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Loo80;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Loo80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lbw6;->w(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "This graph contains cyclic dependencies"

    .line 54
    .line 55
    invoke-static {p0}, Lzyn;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbw6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laab;

    .line 4
    .line 5
    iget-object v1, p0, Lbw6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iget-object p0, p0, Lbw6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llra;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v2, v1, Llra;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    check-cast v1, Llra;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eq v1, p0, :cond_5

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Llra;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Llra;->a(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_1
    return-void
.end method
