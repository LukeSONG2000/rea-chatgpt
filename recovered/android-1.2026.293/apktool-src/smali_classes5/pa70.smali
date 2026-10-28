.class public final synthetic Lpa70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lvfc0;

.field public final synthetic b:Lsmp;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lws10;


# direct methods
.method public synthetic constructor <init>(Lvfc0;Lsmp;ZZLjava/lang/Integer;Lws10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa70;->a:Lvfc0;

    .line 5
    .line 6
    iput-object p2, p0, Lpa70;->b:Lsmp;

    .line 7
    .line 8
    iput-boolean p3, p0, Lpa70;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lpa70;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lpa70;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lpa70;->f:Lws10;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lsc70;

    .line 2
    .line 3
    iget-object v1, p0, Lpa70;->a:Lvfc0;

    .line 4
    .line 5
    iget-object v2, p0, Lpa70;->b:Lsmp;

    .line 6
    .line 7
    iget-boolean v3, p0, Lpa70;->c:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lpa70;->d:Z

    .line 10
    .line 11
    iget-object v5, p0, Lpa70;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lsc70;-><init>(Lvfc0;Lsmp;ZZLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpa70;->f:Lws10;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lab70;->e(Lws10;Lvc70;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
