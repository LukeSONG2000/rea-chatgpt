.class public final synthetic Lk6o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyao;

.field public final synthetic b:Lik51;

.field public final synthetic c:Lhb10;


# direct methods
.method public synthetic constructor <init>(Lyao;Lik51;Lhb10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk6o;->a:Lyao;

    .line 5
    .line 6
    iput-object p2, p0, Lk6o;->b:Lik51;

    .line 7
    .line 8
    iput-object p3, p0, Lk6o;->c:Lhb10;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk6o;->a:Lyao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lyao;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lk6o;->b:Lik51;

    .line 11
    .line 12
    invoke-virtual {v0}, Lik51;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lk6o;->c:Lhb10;

    .line 16
    .line 17
    invoke-static {p0}, Lu7p0;->o(Lhb10;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, La011;->a:La011;

    .line 21
    .line 22
    return-object p0
.end method
