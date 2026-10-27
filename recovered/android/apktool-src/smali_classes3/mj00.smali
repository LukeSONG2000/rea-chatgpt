.class public final Lmj00;
.super Lqkw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lmj00;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmj00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lqkw;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmj00;->d:Lmj00;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lfk00;Lxn3;Llf90;Lu21;Ldk00;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lfk00;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lzbf;

    .line 7
    .line 8
    const/4 p4, 0x2

    .line 9
    invoke-virtual {p1, p4}, Lfk00;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Leny;

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    invoke-virtual {p1, p5}, Lfk00;->b(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ltbf;

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-static {p0, p4, p3, p5}, Lg5f;->c(Lzbf;Leny;Llf90;Lxn3;)Ldny;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p4, p0, p2}, Ltbf;->o(Leny;Ldny;Lxn3;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
