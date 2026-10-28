.class public final Lauf0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lr00;

.field public final b:Lhwp;


# direct methods
.method public constructor <init>(Lr00;Lqu51;Lxv51;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauf0;->a:Lr00;

    .line 5
    .line 6
    sget-object p1, Lufy;->a:Lufy;

    .line 7
    .line 8
    const-string v0, "ValdiAccountFeatures"

    .line 9
    .line 10
    invoke-static {p2, v0, p1}, Lto60;->r(Lsfs;Ljava/lang/String;Ldfs;)Lhwp;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lauf0;->b:Lhwp;

    .line 15
    .line 16
    new-instance p1, Lxtf0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2}, Lxtf0;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 21
    .line 22
    .line 23
    const-string p0, "OAIAccountFeatureServiceAdapter/dispose"

    .line 24
    .line 25
    invoke-virtual {p3, p0, p1}, Lw6p0;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lt6p0;

    .line 26
    .line 27
    .line 28
    return-void
.end method
