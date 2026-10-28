.class public final Lw361;
.super Lbc81;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lqxo0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw361;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lw361;->c:Lqxo0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lpzs;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lby51;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lby51;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lby51;->h:Ljava/lang/String;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lw361;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lw361;->c:Lqxo0;

    .line 24
    .line 25
    iput-object p1, p0, Lqxo0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Lbc81;->G(Lkef0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
