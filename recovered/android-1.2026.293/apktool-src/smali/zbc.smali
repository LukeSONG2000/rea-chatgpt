.class public final Lzbc;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# static fields
.field public static final a:Lzbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzbc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzbc;->a:Lzbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgsb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgsb;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    check-cast p3, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    check-cast p4, Lbun;

    .line 17
    .line 18
    check-cast p5, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    check-cast p4, Lmv10;

    .line 24
    .line 25
    const p0, -0x13d7468d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Lmv10;->n0(I)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p4, p0}, Lmv10;->s(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
