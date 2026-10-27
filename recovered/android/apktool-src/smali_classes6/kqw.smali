.class public final Lkqw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:Ltxt;


# instance fields
.field public final a:La010;

.field public final b:La010;

.field public final c:Ld860;

.field public final d:Le010;

.field public e:Lnlw;

.field public f:Lyem;

.field public g:Lj14;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhlw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lhlw;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Liqw;->b:Liqw;

    .line 8
    .line 9
    new-instance v2, Ltxt;

    .line 10
    .line 11
    const/16 v3, 0x13

    .line 12
    .line 13
    invoke-direct {v2, v0, v1, v3}, Ltxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lkqw;->h:Ltxt;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La010;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La010;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkqw;->a:La010;

    .line 10
    .line 11
    new-instance p1, La010;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, La010;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkqw;->b:La010;

    .line 18
    .line 19
    new-instance p1, Ld860;

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ld860;-><init>(B)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lkqw;->c:Ld860;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkqw;->d:Le010;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lkqw;->a:La010;

    .line 2
    .line 3
    invoke-virtual {v0}, La010;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, La010;->k()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-float/2addr v2, p1

    .line 12
    iget-object p0, p0, Lkqw;->b:La010;

    .line 13
    .line 14
    invoke-virtual {p0}, La010;->k()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v2, p1, p0}, Lltt;->c0(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, p0}, La010;->m(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, La010;->k()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    sub-float/2addr p0, v1

    .line 31
    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkqw;->d:Le010;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
