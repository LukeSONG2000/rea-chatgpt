.class public final synthetic Lqcw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvcw;


# instance fields
.field public final synthetic a:Lwcw;

.field public final synthetic b:Lgvt;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldlo;


# direct methods
.method public synthetic constructor <init>(Lwcw;Lgvt;Ljava/lang/Object;Ldlo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqcw;->a:Lwcw;

    .line 5
    .line 6
    iput-object p2, p0, Lqcw;->b:Lgvt;

    .line 7
    .line 8
    iput-object p3, p0, Lqcw;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lqcw;->d:Ldlo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqcw;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lqcw;->d:Ldlo;

    .line 4
    .line 5
    iget-object v2, p0, Lqcw;->a:Lwcw;

    .line 6
    .line 7
    iget-object p0, p0, Lqcw;->b:Lgvt;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lwcw;->a(Lgvt;Ljava/lang/Object;Ldlo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
