.class public final Ly5a;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lx5a;


# static fields
.field public static final a:Ly5a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly5a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly5a;->a:Ly5a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnqd0;Lii1;)Lnqd0;
    .locals 1

    .line 1
    new-instance p0, Ld5a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Ld5a;-><init>(Lii1;Z)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final b(Lnqd0;)Lnqd0;
    .locals 2

    .line 1
    new-instance p0, Ld5a;

    .line 2
    .line 3
    sget-object v0, Ldi1;->f:Lmj9;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Ld5a;-><init>(Lii1;Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p0}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
