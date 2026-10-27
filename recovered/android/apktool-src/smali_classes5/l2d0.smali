.class public final Ll2d0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lm2d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lm2d0;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2d0;->a:Lm2d0;

    .line 5
    .line 6
    iput-object p2, p0, Ll2d0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ll2d0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Ll2d0;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Ll2d0;->e:J

    .line 13
    .line 14
    iput p7, p0, Ll2d0;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lv2d0;

    .line 6
    .line 7
    iget-object v1, v1, Lv2d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Ll2d0;->a:Lm2d0;

    .line 10
    .line 11
    iget-object v2, v1, Lm2d0;->i:Liht;

    .line 12
    .line 13
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->CHATGPT_CLIENT_INTERVAL_TYPE_CONVERSATION_TURN:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/16 v5, 0xc

    .line 17
    .line 18
    const-string v6, "chatgpt_conversation_turn"

    .line 19
    .line 20
    invoke-static {v2, v6, v3, v4, v5}, Liht;->a(Liht;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lmht;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v1, v1, Lm2d0;->d:Ltzb0;

    .line 25
    .line 26
    invoke-interface {v1}, Ltzb0;->b()Lyje;

    .line 27
    .line 28
    .line 29
    move-result-object v19

    .line 30
    new-instance v7, Lj2d0;

    .line 31
    .line 32
    const v21, -0x46008

    .line 33
    .line 34
    .line 35
    const/16 v22, -0x401

    .line 36
    .line 37
    iget-object v8, v0, Ll2d0;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Ll2d0;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v12, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    iget-boolean v15, v0, Ll2d0;->d:Z

    .line 46
    .line 47
    iget-wide v1, v0, Ll2d0;->e:J

    .line 48
    .line 49
    iget v0, v0, Ll2d0;->f:I

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move/from16 v18, v0

    .line 54
    .line 55
    move-wide/from16 v16, v1

    .line 56
    .line 57
    invoke-direct/range {v7 .. v22}, Lj2d0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmht;Lyje;Llrm;Ljava/lang/String;ZZJILyje;Ljava/lang/Double;II)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method
