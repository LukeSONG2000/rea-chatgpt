.class public final Lp3k;
.super Lzfn;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final synthetic a:Le010;

.field public final synthetic b:Lviq;


# direct methods
.method public constructor <init>(Le010;Lviq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3k;->a:Le010;

    .line 5
    .line 6
    iput-object p2, p0, Lp3k;->b:Lviq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lp3k;->b:Lviq;

    .line 2
    .line 3
    sget-object v0, Lasv;->B:Lols;

    .line 4
    .line 5
    iput-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp3k;->a:Le010;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lols;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lols;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lp3k;->b:Lviq;

    .line 15
    .line 16
    iput-object v0, p0, Lviq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
