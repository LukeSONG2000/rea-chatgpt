.class public final Ld3w;
.super Lun00;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lks6;

.field public final b:Ljlg;

.field public final c:Ljava/lang/Long;

.field public final d:Lfnr;

.field public final e:Lq9r;


# direct methods
.method public constructor <init>(Lwn00;Lks6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld3w;->a:Lks6;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwn00;->b()Ljlg;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Ld3w;->b:Ljlg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lwn00;->a()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ld3w;->c:Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {p1}, Lwn00;->d()Lfnr;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Ld3w;->d:Lfnr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwn00;->c()Lq9r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ld3w;->e:Lq9r;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3w;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljlg;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3w;->b:Ljlg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lq9r;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3w;->e:Lq9r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lfnr;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3w;->d:Lfnr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lks6;
    .locals 0

    .line 1
    iget-object p0, p0, Ld3w;->a:Lks6;

    .line 2
    .line 3
    return-object p0
.end method
