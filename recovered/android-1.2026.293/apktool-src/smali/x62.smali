.class public final synthetic Lx62;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lx62;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lx62;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lx62;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmo61;

    .line 7
    .line 8
    sget-object v6, Lan20;->c:Lan20;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object v2, p0, Lx62;->b:Landroid/app/Application;

    .line 12
    .line 13
    sget-object v4, Lmo61;->l:Ld73;

    .line 14
    .line 15
    sget-object v5, Ll63;->B:Lk63;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lbn20;-><init>(Landroid/content/Context;Lcom/plaid/internal/link/LinkActivity;Ld73;Ll63;Lan20;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    sget-object v0, Lipj0;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lx62;->b:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljxd0;->c(Ljava/io/File;)Lipj0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
