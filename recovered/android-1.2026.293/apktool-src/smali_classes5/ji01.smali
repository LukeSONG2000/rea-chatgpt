.class public final Lji01;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lki01;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lki01;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji01;->a:Lki01;

    .line 5
    .line 6
    iput-object p2, p0, Lji01;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lji01;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lji01;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lji01;->e:J

    .line 13
    .line 14
    iput p7, p0, Lji01;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lti01;

    .line 6
    .line 7
    iget-object v1, v1, Lti01;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, v0, Lji01;->a:Lki01;

    .line 10
    .line 11
    iget-object v2, v1, Lki01;->i:Lrp60;

    .line 12
    .line 13
    sget-object v3, Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;->e:Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;

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
    invoke-static {v2, v6, v3, v4, v5}, Lrp60;->a(Lrp60;Ljava/lang/String;Lprotobuf_analytics_events/v1/ChatgptClientIntervalType;Ljava/util/Set;I)Lwp60;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget-object v1, v1, Lki01;->d:Lcbz0;

    .line 25
    .line 26
    invoke-interface {v1}, Lcbz0;->a()Ls9n;

    .line 27
    .line 28
    .line 29
    move-result-object v20

    .line 30
    new-instance v7, Lgi01;

    .line 31
    .line 32
    const v22, -0x8c008

    .line 33
    .line 34
    .line 35
    const/16 v23, -0x4001

    .line 36
    .line 37
    iget-object v8, v0, Lji01;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, v0, Lji01;->c:Ljava/lang/String;

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
    const/4 v15, 0x0

    .line 46
    iget-boolean v1, v0, Lji01;->d:Z

    .line 47
    .line 48
    iget-wide v2, v0, Lji01;->e:J

    .line 49
    .line 50
    iget v0, v0, Lji01;->f:I

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move/from16 v19, v0

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    move-wide/from16 v17, v2

    .line 59
    .line 60
    invoke-direct/range {v7 .. v23}, Lgi01;-><init>(Ljava/lang/String;Ljava/lang/String;Lwp60;Ls9n;Ldnx;Ljava/lang/String;Ljava/lang/String;ZZJILs9n;Ljava/lang/Double;II)V

    .line 61
    .line 62
    .line 63
    return-object v7
.end method
