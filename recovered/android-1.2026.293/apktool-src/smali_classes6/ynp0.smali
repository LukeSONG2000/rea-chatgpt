.class public final Lynp0;
.super Lkxx0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public n:Z

.field public synthetic o:Ljava/lang/String;

.field public synthetic p:Lkotlinx/serialization/json/c;

.field public final synthetic q:Laop0;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lzn30;


# direct methods
.method public constructor <init>(Laop0;Ljava/lang/String;Lzn30;Ltwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lynp0;->q:Laop0;

    .line 2
    .line 3
    iput-object p2, p0, Lynp0;->r:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lynp0;->s:Lzn30;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkxx0;-><init>(ILtwp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    check-cast p3, Ltwp;

    .line 6
    .line 7
    new-instance v0, Lynp0;

    .line 8
    .line 9
    iget-object v1, p0, Lynp0;->r:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lynp0;->s:Lzn30;

    .line 12
    .line 13
    iget-object p0, p0, Lynp0;->q:Laop0;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p3}, Lynp0;-><init>(Laop0;Ljava/lang/String;Lzn30;Ltwp;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lynp0;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lynp0;->p:Lkotlinx/serialization/json/c;

    .line 21
    .line 22
    sget-object p0, La011;->a:La011;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lynp0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v3, p0, Lynp0;->o:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lynp0;->p:Lkotlinx/serialization/json/c;

    .line 4
    .line 5
    iget-boolean v0, p0, Lynp0;->n:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Ljl;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    invoke-static {p1}, Lvpq0;->o(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lynp0;->q:Laop0;

    .line 27
    .line 28
    iget-object v0, p1, Laop0;->a:Lh0q0;

    .line 29
    .line 30
    iput-object v1, p0, Lynp0;->o:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lynp0;->p:Lkotlinx/serialization/json/c;

    .line 33
    .line 34
    iput-boolean v2, p0, Lynp0;->n:Z

    .line 35
    .line 36
    iget-object v1, p0, Lynp0;->r:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    iget-object v6, p0, Lynp0;->s:Lzn30;

    .line 41
    .line 42
    const/16 v8, 0x40

    .line 43
    .line 44
    move-object v7, p0

    .line 45
    invoke-static/range {v0 .. v8}, Lh0q0;->e(Lh0q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlinx/serialization/json/c;Lzn30;Ltwp;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    sget-object p1, Lyfs;->a:Lyfs;

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_2
    return-object p0
.end method
