.class public final La1u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lij;

.field public final b:Lpzt;

.field public final c:Lg940;

.field public final d:Ljtl;

.field public final e:Ldlo;

.field public final f:Lzzt;

.field public final g:Lvr90;


# direct methods
.method public constructor <init>(Lwni;Lij;Lpzt;Lx5i;Ltzw;Lg940;Ljtl;Ldlo;Lzzt;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La1u;->a:Lij;

    .line 5
    .line 6
    iput-object p3, p0, La1u;->b:Lpzt;

    .line 7
    .line 8
    move-object/from16 v0, p6

    .line 9
    .line 10
    iput-object v0, p0, La1u;->c:Lg940;

    .line 11
    .line 12
    move-object/from16 v0, p7

    .line 13
    .line 14
    iput-object v0, p0, La1u;->d:Ljtl;

    .line 15
    .line 16
    move-object/from16 v0, p8

    .line 17
    .line 18
    iput-object v0, p0, La1u;->e:Ldlo;

    .line 19
    .line 20
    move-object/from16 v0, p9

    .line 21
    .line 22
    iput-object v0, p0, La1u;->f:Lzzt;

    .line 23
    .line 24
    new-instance v8, Lvr90;

    .line 25
    .line 26
    new-instance v0, Lpc8;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x7

    .line 30
    const/4 v1, 0x2

    .line 31
    const-class v3, La1u;

    .line 32
    .line 33
    const-string v4, "synthesizeAudioData"

    .line 34
    .line 35
    const-string v5, "synthesizeAudioData(Lcom/openai/feature/languagelearningblocks/impl/LanguageLearningAudioCacheKey;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    invoke-direct/range {v0 .. v7}, Lpc8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 39
    .line 40
    .line 41
    move-object v9, v0

    .line 42
    new-instance v0, Ltzl;

    .line 43
    .line 44
    const/16 v7, 0xa

    .line 45
    .line 46
    const-string v4, "setSpeechPlaybackStatus"

    .line 47
    .line 48
    const-string v5, "setSpeechPlaybackStatus(Lcom/openai/feature/languagelearningblocks/LanguageLearningBlockKey;Lcom/openai/feature/conversation/common/speech/SpeechPlaybackStatus;)V"

    .line 49
    .line 50
    invoke-direct/range {v0 .. v7}, Ltzl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 51
    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v2, p4

    .line 55
    move-object v3, p5

    .line 56
    move-object v5, v0

    .line 57
    move-object v0, v8

    .line 58
    move-object v4, v9

    .line 59
    invoke-direct/range {v0 .. v5}, Lvr90;-><init>(Lwni;Lx5i;Ltzw;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, La1u;->g:Lvr90;

    .line 63
    .line 64
    return-void
.end method
