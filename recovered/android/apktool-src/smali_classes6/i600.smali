.class public final Li600;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ld600;

.field public final synthetic d:Lx0a0;


# direct methods
.method public constructor <init>(ILjava/util/List;Ld600;Lpuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li600;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Li600;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Li600;->c:Ld600;

    .line 9
    .line 10
    iput-object p4, p0, Li600;->d:Lx0a0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lrut;

    .line 2
    .line 3
    iget-object p1, p1, Lrut;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    iget v0, p0, Li600;->a:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lwut;->P(Landroid/view/KeyEvent;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0x43

    .line 21
    .line 22
    if-ne p1, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Li600;->d:Lx0a0;

    .line 25
    .line 26
    invoke-interface {p1}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iget-object p1, p0, Li600;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lfee;->I0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lhlp;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {p1}, Lhlp;->a(Lhlp;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :goto_0
    iget-object p0, p0, Li600;->c:Ld600;

    .line 55
    .line 56
    iget-object p0, p0, Ld600;->b:La600;

    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    invoke-virtual {p0, v0, p1}, La600;->a(ILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0
.end method
