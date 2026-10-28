.class public final Lcxa0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfxa0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lfxa0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxa0;->a:Lfxa0;

    .line 2
    .line 3
    iput p2, p0, Lcxa0;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lze10;

    .line 2
    .line 3
    new-instance v0, Lbxa0;

    .line 4
    .line 5
    iget-object v1, p0, Lcxa0;->a:Lfxa0;

    .line 6
    .line 7
    iget p0, p0, Lcxa0;->b:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1}, Lbxa0;-><init>(Lfxa0;ILze10;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx2b0;->e(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
