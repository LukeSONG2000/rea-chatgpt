.class public final Lsqx;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final c:Lj4p0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lsza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj4p0;

    .line 2
    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj4p0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsqx;->c:Lj4p0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lsza;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsqx;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lsqx;->b:Lsza;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsza;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqx;->b:Lsza;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsqx;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
