.class public final Lhal0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final h:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lglo0;

.field public final c:Lifs;

.field public final d:Lz5p;

.field public final e:Lg6e0;

.field public final f:Lhwp;

.field public final g:Lsmw0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    sget-object v1, Llnx;->d:Llnx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lhal0;->h:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltpx0;Lglo0;Lifs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhal0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lhal0;->b:Lglo0;

    .line 7
    .line 8
    iput-object p4, p0, Lhal0;->c:Lifs;

    .line 9
    .line 10
    iget-object p1, p2, Ltpx0;->a:Lzke0;

    .line 11
    .line 12
    iget-object p1, p1, Lzke0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lhfz;

    .line 15
    .line 16
    invoke-virtual {p1}, Lhfz;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcga0;

    .line 21
    .line 22
    new-instance p2, Lz5p;

    .line 23
    .line 24
    const/16 p3, 0xc

    .line 25
    .line 26
    const-string v0, "com.withpersona.sdk2.inquiry.integrity"

    .line 27
    .line 28
    invoke-direct {p2, p1, v0, p3}, Lz5p;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhal0;->d:Lz5p;

    .line 32
    .line 33
    new-instance p1, Lg6e0;

    .line 34
    .line 35
    invoke-direct {p1}, Lg6e0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lhal0;->e:Lg6e0;

    .line 39
    .line 40
    invoke-static {}, Lvpq0;->a()Lvtx0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p4, p1}, Lmwq;->W(Ldfs;Ldfs;)Ldfs;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lyyx;->e(Ldfs;)Lhwp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhal0;->f:Lhwp;

    .line 53
    .line 54
    sget-object p1, Lx9l0;->a:Lx9l0;

    .line 55
    .line 56
    invoke-static {p1}, Lo4a;->p(Ljava/lang/Object;)Lsmw0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lhal0;->g:Lsmw0;

    .line 61
    .line 62
    return-void
.end method
