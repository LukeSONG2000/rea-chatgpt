.class public final synthetic Ly4r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La5r0;

.field public final synthetic b:Landroid/app/ApplicationExitInfo;


# direct methods
.method public synthetic constructor <init>(La5r0;Landroid/app/ApplicationExitInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4r0;->a:La5r0;

    .line 5
    .line 6
    iput-object p2, p0, Ly4r0;->b:Landroid/app/ApplicationExitInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ly4r0;->b:Landroid/app/ApplicationExitInfo;

    .line 2
    .line 3
    iget-object p0, p0, Ly4r0;->a:La5r0;

    .line 4
    .line 5
    iget-object v1, p0, La5r0;->a:Ldvz;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lvn60;

    .line 9
    .line 10
    invoke-interface {v2}, Lvn60;->m()Ltz60;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, La5r0;->I:Lt0y0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgg70;

    .line 23
    .line 24
    iget-object p0, p0, La5r0;->g:Limt;

    .line 25
    .line 26
    check-cast v1, Lbot;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, p0}, Lbot;->a(Landroid/app/ApplicationExitInfo;Ltz60;Limt;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {v1}, Ldvz;->j()Lbn60;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v6, Lc2f0;

    .line 37
    .line 38
    const/16 p0, 0x19

    .line 39
    .line 40
    invoke-direct {v6, p0}, Lc2f0;-><init>(B)V

    .line 41
    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x38

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    sget-object v5, Lan60;->a:Lan60;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lbl31;->A(Lbn60;ILan60;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
