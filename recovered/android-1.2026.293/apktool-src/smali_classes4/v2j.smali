.class public final Lv2j;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Ll9k;

.field public o:Ljava/lang/String;

.field public p:Lgtk;

.field public q:Lh71;

.field public r:Lx3m;

.field public s:Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;

.field public t:Lz81;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:Lisl;

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lc3j;

.field public y:I


# direct methods
.method public constructor <init>(Lc3j;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2j;->x:Lc3j;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iput-object p1, p0, Lv2j;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv2j;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv2j;->y:I

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget-object v0, p0, Lv2j;->x:Lc3j;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lc3j;->f(Ll9k;Ljava/lang/String;Lgtk;Lh71;Lx3m;Lprotobuf_analytics_events/v1/CodexRealtimeVoiceSessionStartSource;Lz81;Lm81;Lvwp;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
