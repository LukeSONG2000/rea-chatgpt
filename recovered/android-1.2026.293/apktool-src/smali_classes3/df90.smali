.class public final synthetic Ldf90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcwe;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Llxe;

.field public final synthetic e:Lo5a0;

.field public final synthetic f:Lhve;

.field public final synthetic g:Z

.field public final synthetic h:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcwe;ILjava/util/Set;Llxe;Lo5a0;Lhve;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldf90;->a:Lcwe;

    .line 5
    .line 6
    iput p2, p0, Ldf90;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ldf90;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Ldf90;->d:Llxe;

    .line 11
    .line 12
    iput-object p5, p0, Ldf90;->e:Lo5a0;

    .line 13
    .line 14
    iput-object p6, p0, Ldf90;->f:Lhve;

    .line 15
    .line 16
    iput-boolean p7, p0, Ldf90;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Ldf90;->h:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput p9, p0, Ldf90;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldf90;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Ldf90;->a:Lcwe;

    .line 18
    .line 19
    iget v1, p0, Ldf90;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Ldf90;->c:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v3, p0, Ldf90;->d:Llxe;

    .line 24
    .line 25
    iget-object v4, p0, Ldf90;->e:Lo5a0;

    .line 26
    .line 27
    iget-object v5, p0, Ldf90;->f:Lhve;

    .line 28
    .line 29
    iget-boolean v6, p0, Ldf90;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Ldf90;->h:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lh971;->d(Lcwe;ILjava/util/Set;Llxe;Lo5a0;Lhve;ZLkotlin/jvm/functions/Function1;Lbun;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, La011;->a:La011;

    .line 37
    .line 38
    return-object p0
.end method
