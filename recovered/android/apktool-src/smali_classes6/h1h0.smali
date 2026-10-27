.class public final Lh1h0;
.super Lurn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final g:Lh1h0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh1h0;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    sget-object v2, Lgug0;->f:Lgug0;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lnde0;->j:Lnde0;

    .line 12
    .line 13
    const-string v3, "WorkflowTriggerAction"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lurn;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lh1h0;->g:Lh1h0;

    .line 19
    .line 20
    return-void
.end method
