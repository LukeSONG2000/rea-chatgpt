.class public final Lnj00;
.super Lqkw;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:Lnj00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnj00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lqkw;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnj00;->d:Lnj00;

    .line 9
    .line 10
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
    check-cast p0, Lk1q;

    .line 7
    .line 8
    iget-object p1, p4, Lu21;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lavy;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lavy;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p4, Lu21;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljuy;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljuy;->a(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
