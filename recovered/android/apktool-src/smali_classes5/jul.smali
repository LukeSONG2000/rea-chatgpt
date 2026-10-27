.class public final Ljul;
.super Luwf;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final f:Ljul;

.field public static final g:Lf2o;

.field public static final h:Lm2o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljul;

    .line 2
    .line 3
    invoke-direct {v0}, Luwf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljul;->f:Ljul;

    .line 7
    .line 8
    const-string v1, "2326753798"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luwf;->f(Ljava/lang/String;)Lf2o;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Ljul;->g:Lf2o;

    .line 15
    .line 16
    sget-object v1, Lnin;->a:Lnin;

    .line 17
    .line 18
    const-string v2, "chatgpt-dil-valdi-routing"

    .line 19
    .line 20
    const-string v3, "widget_name_denylist"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2, v1}, Luwf;->p(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lm2o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Ljul;->h:Lm2o;

    .line 27
    .line 28
    return-void
.end method
