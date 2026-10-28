.class public final Lmsi;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lnj40;

.field public final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lm2t0;Lugr;Lfy1;Lqpw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lm2t0;->g:Lda11;

    .line 5
    .line 6
    new-instance v0, Lnj40;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnj40;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, v0, Lnj40;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p4, v0, Lnj40;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lnj40;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance p1, Lib6;

    .line 25
    .line 26
    invoke-direct {p1}, Lib6;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lnj40;->e:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance p1, Lvme0;

    .line 32
    .line 33
    invoke-direct {p1}, Lvme0;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lnj40;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object v0, p0, Lmsi;->a:Lnj40;

    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lmsi;->b:Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    new-instance p1, Lqs2;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p1, p0, p3, p4}, Lqs2;-><init>(Ljava/lang/Object;Ltwp;B)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lw6p0;->d(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
