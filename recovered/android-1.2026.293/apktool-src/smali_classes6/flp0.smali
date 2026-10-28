.class public final Lflp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ldak;


# instance fields
.field public final synthetic a:Lfnp0;

.field public final synthetic b:Lhop0;

.field public final synthetic c:Lw200;


# direct methods
.method public constructor <init>(Lfnp0;Lhop0;Lw200;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflp0;->a:Lfnp0;

    .line 5
    .line 6
    iput-object p2, p0, Lflp0;->b:Lhop0;

    .line 7
    .line 8
    iput-object p3, p0, Lflp0;->c:Lw200;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lflp0;->a:Lfnp0;

    .line 2
    .line 3
    iget-object v0, v0, Lfnp0;->F1:Lgep0;

    .line 4
    .line 5
    iget-object v1, p0, Lflp0;->c:Lw200;

    .line 6
    .line 7
    check-cast p2, Lvwp;

    .line 8
    .line 9
    iget-object p0, p0, Lflp0;->b:Lhop0;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1, p2}, Lgep0;->I(Lhop0;Lw200;Ljava/lang/String;Lvwp;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
