.class public final Lgdx0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ln7z;

.field public final b:Lbdx0;

.field public final c:Lh7z;

.field public final d:Lk2y0;

.field public final e:Lkbz0;

.field public final f:Lp2y0;

.field public final g:Lcdx0;

.field public final h:Lddx0;

.field public final i:Ledx0;

.field public final j:Lfdx0;


# direct methods
.method public constructor <init>(Ln7z;Lh7z;Lk2y0;IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdx0;->a:Ln7z;

    .line 5
    .line 6
    iput-object p2, p0, Lgdx0;->c:Lh7z;

    .line 7
    .line 8
    iput-object p3, p0, Lgdx0;->d:Lk2y0;

    .line 9
    .line 10
    new-instance p2, Lkbz0;

    .line 11
    .line 12
    invoke-direct {p2}, Lkbz0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lgdx0;->e:Lkbz0;

    .line 16
    .line 17
    iget-object p2, p1, Ln7z;->t:Landroid/os/Looper;

    .line 18
    .line 19
    new-instance v0, Ladx0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Ladx0;-><init>(Lgdx0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2, v0}, Lk2y0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lp2y0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lgdx0;->f:Lp2y0;

    .line 29
    .line 30
    new-instance p2, Lcdx0;

    .line 31
    .line 32
    invoke-direct {p2, p0, p4}, Lcdx0;-><init>(Lgdx0;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lgdx0;->g:Lcdx0;

    .line 36
    .line 37
    new-instance p2, Lddx0;

    .line 38
    .line 39
    invoke-direct {p2, p0, p5}, Lddx0;-><init>(Lgdx0;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lgdx0;->h:Lddx0;

    .line 43
    .line 44
    new-instance p2, Ledx0;

    .line 45
    .line 46
    invoke-direct {p2, p0, p6}, Ledx0;-><init>(Lgdx0;I)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lgdx0;->i:Ledx0;

    .line 50
    .line 51
    new-instance p2, Lfdx0;

    .line 52
    .line 53
    invoke-direct {p2, p0, p7}, Lfdx0;-><init>(Lgdx0;I)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lgdx0;->j:Lfdx0;

    .line 57
    .line 58
    new-instance p2, Lbdx0;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lbdx0;-><init>(Lgdx0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lgdx0;->b:Lbdx0;

    .line 64
    .line 65
    iget-object p0, p1, Ln7z;->m:Lnx90;

    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lnx90;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
