.class public final synthetic Lven;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lren;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ltdn;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ltdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lven;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lven;->b:Ltdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Lh87;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lven;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lven;->b:Ltdn;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltdn;->f:Lren;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lren;->l(Lh87;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method
