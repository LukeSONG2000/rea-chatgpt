.class public final synthetic Le8s;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ldv30;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILdv30;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le8s;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Le8s;->b:Ldv30;

    .line 7
    .line 8
    iput-object p4, p0, Le8s;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Le8s;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Llp01;

    .line 2
    .line 3
    const-string v0, "messages"

    .line 4
    .line 5
    iget-object v1, p0, Le8s;->a:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v0, v1}, Lewp0;->d(Llp01;[Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "before"

    .line 16
    .line 17
    iget-object v0, p0, Le8s;->b:Ldv30;

    .line 18
    .line 19
    iget-object v1, p0, Le8s;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "num_turns"

    .line 25
    .line 26
    iget p0, p0, Le8s;->d:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v0, p1, p0}, Lh8p0;->h(Ldv30;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
