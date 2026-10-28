.class public final Lgqp0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfnp0;

.field public final synthetic b:Lhop0;

.field public final synthetic c:Lgsp0;


# direct methods
.method public constructor <init>(Lfnp0;Lhop0;Lgsp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqp0;->a:Lfnp0;

    .line 5
    .line 6
    iput-object p2, p0, Lgqp0;->b:Lhop0;

    .line 7
    .line 8
    iput-object p3, p0, Lgqp0;->c:Lgsp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Leea;

    .line 2
    .line 3
    check-cast p2, Lsfa;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p2, Lsfa;->a:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lgqp0;->b:Lhop0;

    .line 12
    .line 13
    iget-object v1, p0, Lgqp0;->c:Lgsp0;

    .line 14
    .line 15
    iget-object p0, p0, Lgqp0;->a:Lfnp0;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, p1, p2}, Lfnp0;->d0(Lhop0;Lgsp0;Leea;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
