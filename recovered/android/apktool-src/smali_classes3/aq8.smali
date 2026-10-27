.class public final Laq8;
.super Lyp8;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Laq8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laq8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laq8;->b:Laq8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lzxr;Llhc0;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lyp8;->a(Lzxr;Llhc0;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lvf8;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lvf8;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lc4t;->J(Lvf8;Lzxr;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvf8;->c()Lwf8;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Llhc0;->f(Lsef;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
