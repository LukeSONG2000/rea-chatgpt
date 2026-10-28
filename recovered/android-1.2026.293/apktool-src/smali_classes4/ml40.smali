.class public final synthetic Lml40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldm0;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lub0;

.field public final synthetic e:Lia0;


# direct methods
.method public synthetic constructor <init>(Ldm0;ILkotlin/jvm/functions/Function1;Lub0;Lia0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml40;->a:Ldm0;

    .line 5
    .line 6
    iput p2, p0, Lml40;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lml40;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lml40;->d:Lub0;

    .line 11
    .line 12
    iput-object p5, p0, Lml40;->e:Lia0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lml40;->a:Ldm0;

    .line 2
    .line 3
    iget v1, p0, Lml40;->b:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ldm0;->a(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lt7s0;

    .line 11
    .line 12
    new-instance v2, Lkc0;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v4, v4, v3}, Lkc0;-><init>(Ljava/lang/Float;Ljava/lang/Long;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lml40;->e:Lia0;

    .line 21
    .line 22
    iget-object v3, v3, Lia0;->b:Lll0;

    .line 23
    .line 24
    iget-object v4, p0, Lml40;->d:Lub0;

    .line 25
    .line 26
    invoke-direct {v0, v4, v1, v2, v3}, Lt7s0;-><init>(Lub0;ILkc0;Lll0;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lml40;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method
