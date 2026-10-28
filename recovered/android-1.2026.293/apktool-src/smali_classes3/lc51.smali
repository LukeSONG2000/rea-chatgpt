.class public final Llc51;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:La37;


# instance fields
.field public final a:Lmc51;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La37;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, La37;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llc51;->c:La37;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lmc51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc51;->a:Lmc51;

    .line 5
    .line 6
    iput p2, p0, Llc51;->b:I

    .line 7
    .line 8
    return-void
.end method
