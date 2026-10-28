.class public final Li2u0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnqd0;

.field public final synthetic b:Lfin;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(IILfin;Lnqd0;)V
    .locals 0

    .line 1
    iput-object p4, p0, Li2u0;->a:Lnqd0;

    .line 2
    .line 3
    iput-object p3, p0, Li2u0;->b:Lfin;

    .line 4
    .line 5
    iput p1, p0, Li2u0;->c:I

    .line 6
    .line 7
    iput-boolean p2, p0, Li2u0;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Li2u0;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-boolean v0, p0, Li2u0;->d:Z

    .line 17
    .line 18
    iget-object v1, p0, Li2u0;->b:Lfin;

    .line 19
    .line 20
    iget-object p0, p0, Li2u0;->a:Lnqd0;

    .line 21
    .line 22
    invoke-static {p2, v0, v1, p1, p0}, Lk2u0;->a(IILfin;Lbun;Lnqd0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method
