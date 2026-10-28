.class public final Lv52;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyfx;


# instance fields
.field public final a:Lt52;

.field public final synthetic b:Lw52;


# direct methods
.method public constructor <init>(Lw52;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv52;->b:Lw52;

    .line 5
    .line 6
    new-instance v0, Lt52;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lt52;-><init>(Lw52;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv52;->a:Lt52;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lux7;Ljnj;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lgj10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgj10;-><init>(Lv52;Lux7;Ltwp;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lv52;->b:Lw52;

    .line 8
    .line 9
    sget-object p1, Ls5e0;->b:Ls5e0;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lw52;->a(Ls5e0;Lgj10;Lvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lyfs;->a:Lyfs;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
