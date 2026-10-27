.class public final Ltj0;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ltj0;

.field public static final g:Lj2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltj0;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltj0;->f:Ltj0;

    .line 7
    .line 8
    sget-object v1, Lrxa;->a:Ltkv;

    .line 9
    .line 10
    sget-object v2, Loin;->a:Loin;

    .line 11
    .line 12
    const-string v3, "client_marker_sample_config"

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Luwf;->k(Ljava/lang/String;Lqmk;Ljava/lang/Object;)Lj2o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ltj0;->g:Lj2o;

    .line 19
    .line 20
    return-void
.end method
