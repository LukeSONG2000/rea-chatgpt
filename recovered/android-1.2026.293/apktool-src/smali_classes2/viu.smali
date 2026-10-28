.class public final synthetic Lviu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lj6p;


# instance fields
.field public final synthetic a:Lziu;

.field public final synthetic b:Lgwx0;


# direct methods
.method public synthetic constructor <init>(Lziu;Lgwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lviu;->a:Lziu;

    .line 5
    .line 6
    iput-object p2, p0, Lviu;->b:Lgwx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lex7;

    .line 2
    .line 3
    iget-object p1, p0, Lviu;->b:Lgwx0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lgwx0;->close()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lviu;->a:Lziu;

    .line 9
    .line 10
    iget-object v0, p0, Lziu;->h:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lziu;->a:Lydg0;

    .line 21
    .line 22
    iget-object v0, p0, Lydg0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lcu10;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lydg0;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-static {v0}, Lcu10;->c(Ljava/lang/Thread;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Lydg0;->i(Landroid/view/Surface;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
