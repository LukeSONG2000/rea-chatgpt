.class public final Lpt51;
.super Lpy60;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final g:Lpt51;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpt51;

    .line 2
    .line 3
    const-string v1, "step"

    .line 4
    .line 5
    sget-object v2, Lhua;->k:Lhua;

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lvmy;->e:Lvmy;

    .line 12
    .line 13
    const-string v3, "WorkflowTriggerAction"

    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lpy60;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lpt51;->g:Lpt51;

    .line 19
    .line 20
    return-void
.end method
