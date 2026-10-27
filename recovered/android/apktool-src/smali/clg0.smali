.class public final Lclg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lij;

.field public final c:Lr3w;

.field public final d:Lk2b0;

.field public final e:Lk2b0;

.field public final f:Lk2b0;

.field public final g:Llni;

.field public final h:Lk2b0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljgc0;Lij;Lb9m;Lso;Ll2e0;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lclg0;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lclg0;->b:Lij;

    .line 7
    .line 8
    const-string p1, "WebSocketTopicDataDatabase"

    .line 9
    .line 10
    const/4 p3, 0x6

    .line 11
    invoke-static {p3, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lclg0;->c:Lr3w;

    .line 16
    .line 17
    new-instance p1, Lblg0;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-direct {p1, p0, p3}, Lblg0;-><init>(Lclg0;B)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lk2b0;

    .line 24
    .line 25
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lclg0;->d:Lk2b0;

    .line 29
    .line 30
    new-instance p1, Lkcf0;

    .line 31
    .line 32
    const/16 p3, 0xa

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lkcf0;-><init>(B)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lk2b0;

    .line 38
    .line 39
    invoke-direct {p3, p1}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lclg0;->e:Lk2b0;

    .line 43
    .line 44
    new-instance v0, Lld1;

    .line 45
    .line 46
    const/16 v5, 0xf

    .line 47
    .line 48
    move-object v2, p0

    .line 49
    move-object v1, p2

    .line 50
    move-object v3, p5

    .line 51
    move-object v4, p6

    .line 52
    invoke-direct/range {v0 .. v5}, Lld1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lk2b0;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v2, Lclg0;->f:Lk2b0;

    .line 61
    .line 62
    sget-object p0, Lz3k;->a:Lz3k;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lz3k;->H(I)Llni;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput-object p0, v2, Lclg0;->g:Llni;

    .line 70
    .line 71
    new-instance p0, Lblg0;

    .line 72
    .line 73
    invoke-direct {p0, v2, p1}, Lblg0;-><init>(Lclg0;B)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lk2b0;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lk2b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v2, Lclg0;->h:Lk2b0;

    .line 82
    .line 83
    return-void
.end method
