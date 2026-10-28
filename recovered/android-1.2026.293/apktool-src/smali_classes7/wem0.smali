.class public final synthetic Lwem0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lnqd0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwem0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwem0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Lwem0;->c:Lnqd0;

    .line 9
    .line 10
    iput p5, p0, Lwem0;->d:I

    .line 11
    .line 12
    iput p6, p0, Lwem0;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwem0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-wide v0, p0, Lwem0;->a:J

    .line 18
    .line 19
    iget-object v2, p0, Lwem0;->b:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, Lwem0;->c:Lnqd0;

    .line 22
    .line 23
    iget v4, p0, Lwem0;->d:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lmj81;->a(JLkotlin/jvm/functions/Function0;Lnqd0;ILbun;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method
