.class public final synthetic Ltl6;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final b:Ltl6;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltl6;

    .line 2
    .line 3
    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lul6;

    .line 8
    .line 9
    const-string v3, "createSegment"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltl6;->b:Ltl6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p2

    .line 8
    check-cast v3, Lx59;

    .line 9
    .line 10
    sget-object p0, Lul6;->a:Lx59;

    .line 11
    .line 12
    new-instance v0, Lx59;

    .line 13
    .line 14
    iget-object v4, v3, Lx59;->g:Lsl6;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct/range {v0 .. v5}, Lx59;-><init>(JLx59;Lsl6;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
