.class public final synthetic Llk2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-byte p2, p0, Llk2;->b:B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lrux0;

    .line 2
    .line 3
    iget-object v0, p0, Llk2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-byte p0, p0, Llk2;->b:B

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lrux0;->G(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1, p0, v0}, Lrux0;->t(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 19
    .line 20
    return-object p0
.end method
