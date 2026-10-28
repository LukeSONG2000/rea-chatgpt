.class public final Lgbp0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lnbp0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lnbp0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgbp0;->a:Lnbp0;

    .line 2
    .line 3
    iput p2, p0, Lgbp0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lj8o0;

    .line 2
    .line 3
    check-cast p2, Lx120;

    .line 4
    .line 5
    iget-object v0, p0, Lgbp0;->a:Lnbp0;

    .line 6
    .line 7
    iget p0, p0, Lgbp0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1, p2}, Lnbp0;->h(ILj8o0;Lx120;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La011;->a:La011;

    .line 13
    .line 14
    return-object p0
.end method
