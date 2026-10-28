.class public final Lj460;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lt6g0;


# static fields
.field public static final a:Lj460;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj460;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj460;->a:Lj460;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lni51;->a(Landroid/view/View;)Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkv60;->windowAttachCount(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lof51;->d:Lsl70;

    .line 16
    .line 17
    invoke-static {p0}, Lm1r0;->p(Landroid/view/Window;)Li0y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Li0y0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance p2, Lg460;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lg460;-><init>(Landroid/view/Window;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lm1r0;->p(Landroid/view/Window;)Li0y0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Li0y0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    new-instance p2, Lh460;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lh460;-><init>(Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
