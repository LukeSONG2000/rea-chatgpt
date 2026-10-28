.class public final Lloh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lqfe0;


# instance fields
.field public final a:Lm2t0;


# direct methods
.method public constructor <init>(Lm2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lloh0;->a:Lm2t0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Llfe0;ZZ)V
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p2, Leoh0;->Companion:Ldoh0;

    .line 4
    .line 5
    new-instance v0, Lswv;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/16 v1, 0xec

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct/range {v0 .. v5}, Lswv;-><init>(IZZZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lijr;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object p0, p0, Lloh0;->a:Lm2t0;

    .line 20
    .line 21
    invoke-direct {p3, p0, v1}, Lijr;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lfin;

    .line 25
    .line 26
    const v1, -0x55aba3b1

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {p0, v1, p3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    sget-object p3, Lfi8;->g:Lfi8;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, p2, v1, p3}, Llfe0;->a(Lv1r0;ZLkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Llfe0;->a:Lbty;

    .line 40
    .line 41
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p3, Lly5;->e:Lly5;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p3, "com.openai.platform.navigation.type"

    .line 56
    .line 57
    sget-object v0, Ljfe0;->b:Ljfe0;

    .line 58
    .line 59
    invoke-static {p3, v0, p2}, Le1n;->t(Ljava/lang/String;Ljfe0;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Lo86;

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-direct {p3, p0, v0}, Lo86;-><init>(Lfin;B)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lfin;

    .line 70
    .line 71
    const v0, 0x3a1eadd0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, p3, v2}, Lfin;-><init>(ILjava/lang/Object;Z)V

    .line 75
    .line 76
    .line 77
    const-class p3, Leoh0;

    .line 78
    .line 79
    invoke-static {p3}, Lo2p0;->a(Ljava/lang/Class;)Lk4i;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object v0, Lwac;->o:Lwac;

    .line 84
    .line 85
    invoke-virtual {p1, p3, v0, p2, p0}, Lbty;->a(Lk4i;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lfin;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method
