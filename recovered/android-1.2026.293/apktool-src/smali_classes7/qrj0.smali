.class public final Lqrj0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lqrj0;


# instance fields
.field public final a:Lorj0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkbx0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkbx0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lprj0;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lprj0;-><init>(Lkbx0;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorj0;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v0, v2, v1}, Lorj0;-><init>(ILprj0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqrj0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lqrj0;-><init>(Lorj0;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lqrj0;->b:Lqrj0;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lorj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrj0;->a:Lorj0;

    .line 5
    .line 6
    return-void
.end method
