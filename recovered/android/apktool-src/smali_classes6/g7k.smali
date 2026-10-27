.class public final Lg7k;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final e:J


# instance fields
.field public final a:Lnmg;

.field public final b:Ln980;

.field public final c:Lgo40;

.field public d:Lwx90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    sget-object v1, Ltrm;->d:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lg7k;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lnmg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg7k;->a:Lnmg;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p1, p1, p1, v0}, Ljbi0;->k(IIII)Ln980;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lg7k;->b:Ln980;

    .line 13
    .line 14
    invoke-static {p1}, Lyrv;->g0(Ln980;)Lgo40;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lg7k;->c:Lgo40;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg7k;->d:Lwx90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lymt;->i(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lzo;

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2}, Lzo;-><init>(Ljava/lang/Object;Lcng;B)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lg7k;->a:Lnmg;

    .line 19
    .line 20
    invoke-static {v4, v1, v3, v0, v2}, Lwnm;->Q(Lwni;Ljni;ILkotlin/jvm/functions/Function2;I)Lwx90;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg7k;->d:Lwx90;

    .line 25
    .line 26
    return-void
.end method
