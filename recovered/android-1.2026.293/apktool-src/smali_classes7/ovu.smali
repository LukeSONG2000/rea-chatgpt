.class public final Lovu;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lezs0;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lovu;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lovu;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lovu;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lnvu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnvu;-><init>(Lovu;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
