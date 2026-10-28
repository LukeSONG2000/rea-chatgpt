.class public final synthetic Li6g0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:La5e0;


# direct methods
.method public synthetic constructor <init>(Lsfs;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6g0;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Li6g0;->b:La5e0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .line 1
    new-instance v0, Lr13;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v2, p0, Li6g0;->b:La5e0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lr13;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Li6g0;->a:Lsfs;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-static {p0, v3, v1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 15
    .line 16
    .line 17
    return v1
.end method
