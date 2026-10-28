.class public final Lt7p0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj0x;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt7p0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt7p0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt7p0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-byte v0, p0, Lt7p0;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lt7p0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lt7p0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lhh51;

    .line 11
    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    iget v0, p0, Lhh51;->v:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    iput v0, p0, Lhh51;->v:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lel21;->a:Ljava/util/WeakHashMap;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v1, v0}, Lwk21;->c(Landroid/view/View;Le5g0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Lig51;->a(Landroid/view/View;Lkvi;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lhh51;->w:La960;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lt401;

    .line 38
    .line 39
    check-cast v1, Lt401;

    .line 40
    .line 41
    iget-object p0, p0, Lt401;->k:Lurv0;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lurv0;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    check-cast p0, Lm790;

    .line 48
    .line 49
    invoke-interface {p0}, Lm790;->getLifecycle()Ll690;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast v1, Ls7p0;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Ll690;->d(Ll790;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
